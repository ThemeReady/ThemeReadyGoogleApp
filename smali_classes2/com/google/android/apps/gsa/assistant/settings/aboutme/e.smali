.class Lcom/google/android/apps/gsa/assistant/settings/aboutme/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bGt:Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/e;->bGt:Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/e;->bGt:Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/at;->bHI:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->dS(I)Landroid/support/design/widget/Snackbar;

    .line 5
    return-void
.end method
