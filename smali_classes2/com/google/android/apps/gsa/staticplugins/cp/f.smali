.class Lcom/google/android/apps/gsa/staticplugins/cp/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic mXu:Lcom/google/android/apps/gsa/staticplugins/cp/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cp/d;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cp/f;->mXu:Lcom/google/android/apps/gsa/staticplugins/cp/d;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/f;->mXu:Lcom/google/android/apps/gsa/staticplugins/cp/d;

    const/16 v1, 0x4d

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cp/d;->se(I)Z

    .line 5
    return-void
.end method
