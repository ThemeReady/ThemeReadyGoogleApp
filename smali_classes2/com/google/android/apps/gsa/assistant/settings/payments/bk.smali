.class Lcom/google/android/apps/gsa/assistant/settings/payments/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cdw:Lcom/google/assistant/f/a/cg;

.field public final synthetic cdx:Lcom/google/android/apps/gsa/assistant/settings/payments/bh;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/bh;Lcom/google/assistant/f/a/cg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bk;->cdx:Lcom/google/android/apps/gsa/assistant/settings/payments/bh;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bk;->cdw:Lcom/google/assistant/f/a/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bk;->cdx:Lcom/google/android/apps/gsa/assistant/settings/payments/bh;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->cdq:Lcom/google/android/apps/gsa/assistant/settings/payments/bm;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bk;->cdw:Lcom/google/assistant/f/a/cg;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/bm;->a(Lcom/google/assistant/f/a/cg;)V

    .line 5
    return-void
.end method
