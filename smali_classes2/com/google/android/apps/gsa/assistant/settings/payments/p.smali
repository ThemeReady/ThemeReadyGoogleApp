.class Lcom/google/android/apps/gsa/assistant/settings/payments/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic caL:Lcom/google/assistant/f/a/cd;

.field public final synthetic caM:Lcom/google/android/apps/gsa/assistant/settings/payments/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/m;Lcom/google/assistant/f/a/cd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/p;->caM:Lcom/google/android/apps/gsa/assistant/settings/payments/m;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/p;->caL:Lcom/google/assistant/f/a/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/p;->caM:Lcom/google/android/apps/gsa/assistant/settings/payments/m;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->caE:Lcom/google/android/apps/gsa/assistant/settings/payments/r;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/p;->caL:Lcom/google/assistant/f/a/cd;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/r;->b(Lcom/google/assistant/f/a/cd;)V

    .line 5
    return-void
.end method
