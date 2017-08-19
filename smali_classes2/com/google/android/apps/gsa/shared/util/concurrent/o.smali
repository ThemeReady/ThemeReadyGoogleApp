.class public Lcom/google/android/apps/gsa/shared/util/concurrent/o;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final ile:Ljava/lang/String;

.field public final ilf:Ljava/lang/String;

.field public final qk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/o;->qk:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/o;->ile:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/o;->ilf:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/o;->qk:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/o;->ilf:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
