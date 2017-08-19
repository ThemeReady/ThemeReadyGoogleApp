.class Lcom/google/android/apps/gsa/shared/velour/c/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic irF:Lcom/google/android/apps/gsa/shared/velour/c/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/velour/c/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/velour/c/d;->irF:Lcom/google/android/apps/gsa/shared/velour/c/c;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/c/d;->irF:Lcom/google/android/apps/gsa/shared/velour/c/c;

    sget v1, Lcom/google/android/apps/gsa/shared/velour/c/e;->irG:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/velour/c/c;->setContentView(I)V

    .line 3
    return-void
.end method
