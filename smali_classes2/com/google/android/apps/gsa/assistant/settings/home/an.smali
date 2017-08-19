.class Lcom/google/android/apps/gsa/assistant/settings/home/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic bNy:Lcom/google/android/apps/gsa/assistant/settings/home/ak;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/ak;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/an;->bNy:Lcom/google/android/apps/gsa/assistant/settings/home/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/an;->bNy:Lcom/google/android/apps/gsa/assistant/settings/home/ak;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/home/ak;->bNx:Lcom/google/android/apps/gsa/assistant/settings/home/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->qR()V

    .line 4
    return-void
.end method
