.class public abstract Lcom/google/android/apps/gsa/shared/io/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hyY:Lcom/google/android/apps/gsa/shared/io/bo;

.field public static final hyZ:Lcom/google/android/apps/gsa/shared/io/bo;


# instance fields
.field public hza:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/bq;->hzb:Lcom/google/android/apps/gsa/shared/io/bq;

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/bo;->a(Lcom/google/android/apps/gsa/shared/io/bq;)Lcom/google/android/apps/gsa/shared/io/bp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/bp;->arJ()Lcom/google/android/apps/gsa/shared/io/bo;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/bo;->hyY:Lcom/google/android/apps/gsa/shared/io/bo;

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/bq;->hzc:Lcom/google/android/apps/gsa/shared/io/bq;

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/bo;->a(Lcom/google/android/apps/gsa/shared/io/bq;)Lcom/google/android/apps/gsa/shared/io/bp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/bp;->arJ()Lcom/google/android/apps/gsa/shared/io/bo;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/bo;->hyZ:Lcom/google/android/apps/gsa/shared/io/bo;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/io/bq;)Lcom/google/android/apps/gsa/shared/io/bp;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/io/d;-><init>()V

    .line 3
    if-nez p0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null radioType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p0, v0, Lcom/google/android/apps/gsa/shared/io/d;->hwt:Lcom/google/android/apps/gsa/shared/io/bq;

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract arc()Lcom/google/android/apps/gsa/shared/io/bq;
.end method

.method public abstract ard()Ljava/lang/Integer;
.end method

.method public abstract are()Ljava/lang/Integer;
.end method

.method public abstract arf()Ljava/lang/Integer;
.end method

.method public abstract arg()Ljava/lang/Integer;
.end method

.method public abstract arh()Ljava/lang/Integer;
.end method

.method public abstract ari()Ljava/lang/Integer;
.end method

.method public abstract arj()Ljava/lang/Integer;
.end method
