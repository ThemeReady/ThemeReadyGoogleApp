.class Lcom/google/android/apps/gsa/staticplugins/ct/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic okl:Lcom/google/android/apps/gsa/staticplugins/ct/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ct/d;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->okl:Lcom/google/android/apps/gsa/staticplugins/ct/d;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->okl:Lcom/google/android/apps/gsa/staticplugins/ct/d;

    const/16 v1, 0x4d

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/d;->tT(I)Z

    .line 5
    return-void
.end method
