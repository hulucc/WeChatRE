.class final Lcom/tencent/mm/plugin/sns/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aWG:Lcom/tencent/mm/plugin/sns/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/h;)V
    .locals 0
    .parameter

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->aWG:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->aWG:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/l;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/h;->aWF:Lcom/tencent/mm/plugin/sns/ui/l;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->aWG:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->aWF:Lcom/tencent/mm/plugin/sns/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/l;->aWH:Ljava/lang/String;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->aWG:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->aWF:Lcom/tencent/mm/plugin/sns/ui/l;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/l;->position:I

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->aWG:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/h;->gt(I)V

    .line 264
    return-void
.end method
