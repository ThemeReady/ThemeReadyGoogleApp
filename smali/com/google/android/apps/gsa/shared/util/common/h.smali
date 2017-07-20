.class Lcom/google/android/apps/gsa/shared/util/common/h;
.super Ljava/util/Date;
.source "SourceFile"


# instance fields
.field public final synthetic idI:Ljava/util/Date;


# direct methods
.method constructor <init>(JLjava/util/Date;)V
    .locals 1

    .prologue
    .line 1
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/common/h;->idI:Ljava/util/Date;

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/common/h;->idI:Ljava/util/Date;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/b;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
