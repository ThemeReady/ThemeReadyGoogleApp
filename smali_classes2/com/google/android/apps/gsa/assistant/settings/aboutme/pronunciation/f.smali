.class Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bIk:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/f;->bIk:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/f;->bIk:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/ae;->bJk:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;->ef(I)Landroid/support/design/widget/Snackbar;

    .line 5
    return-void
.end method
