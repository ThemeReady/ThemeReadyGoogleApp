.class Lcom/google/android/apps/gsa/staticplugins/recognizer/c/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic maY:Lcom/google/android/apps/gsa/s3/d;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/google/android/apps/gsa/s3/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/i;->maY:Lcom/google/android/apps/gsa/s3/d;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/i;->maY:Lcom/google/android/apps/gsa/s3/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/s3/d;->stop()V

    .line 3
    return-void
.end method
