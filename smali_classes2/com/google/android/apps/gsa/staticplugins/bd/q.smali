.class Lcom/google/android/apps/gsa/staticplugins/bd/q;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic J:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bd/q;->J:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/q;->J:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
