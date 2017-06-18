.class Lcom/google/android/apps/gsa/hotword/a/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cDi:Lcom/google/android/apps/gsa/hotword/a/a;

.field public final synthetic cDj:Ljava/lang/String;

.field public final synthetic cDk:Ljava/lang/String;

.field public final synthetic cDl:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/hotword/a/a;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/hotword/a/c;->cDi:Lcom/google/android/apps/gsa/hotword/a/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/hotword/a/c;->cDj:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/hotword/a/c;->cDk:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/apps/gsa/hotword/a/c;->cDl:Ljava/util/List;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/c;->cDi:Lcom/google/android/apps/gsa/hotword/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/hotword/a/c;->cDk:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/hotword/a/c;->cDj:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/hotword/a/c;->cDl:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/apps/gsa/hotword/a/c;->cDi:Lcom/google/android/apps/gsa/hotword/a/a;

    .line 3
    iget v4, v4, Lcom/google/android/apps/gsa/hotword/a/a;->cDg:I

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/hotword/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 6
    return-void
.end method
