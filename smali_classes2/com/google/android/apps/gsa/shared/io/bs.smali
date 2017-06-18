.class public abstract Lcom/google/android/apps/gsa/shared/io/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gHT:Lcom/google/android/apps/gsa/shared/io/bs;

.field public static final gHU:Lcom/google/android/apps/gsa/shared/io/bs;


# instance fields
.field public gHV:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/bu;->gHW:Lcom/google/android/apps/gsa/shared/io/bu;

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/bs;->a(Lcom/google/android/apps/gsa/shared/io/bu;)Lcom/google/android/apps/gsa/shared/io/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/bt;->anz()Lcom/google/android/apps/gsa/shared/io/bs;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/bs;->gHT:Lcom/google/android/apps/gsa/shared/io/bs;

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/bu;->gHX:Lcom/google/android/apps/gsa/shared/io/bu;

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/bs;->a(Lcom/google/android/apps/gsa/shared/io/bu;)Lcom/google/android/apps/gsa/shared/io/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/bt;->anz()Lcom/google/android/apps/gsa/shared/io/bs;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/bs;->gHU:Lcom/google/android/apps/gsa/shared/io/bs;

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

.method public static a(Lcom/google/android/apps/gsa/shared/io/bu;)Lcom/google/android/apps/gsa/shared/io/bt;
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
    iput-object p0, v0, Lcom/google/android/apps/gsa/shared/io/d;->gFf:Lcom/google/android/apps/gsa/shared/io/bu;

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract amQ()Lcom/google/android/apps/gsa/shared/io/bu;
.end method

.method public abstract amR()Ljava/lang/Integer;
.end method

.method public abstract amS()Ljava/lang/Integer;
.end method

.method public abstract amT()Ljava/lang/Integer;
.end method

.method public abstract amU()Ljava/lang/Integer;
.end method

.method public abstract amV()Ljava/lang/Integer;
.end method

.method public abstract amW()Ljava/lang/Integer;
.end method

.method public abstract amX()Ljava/lang/Integer;
.end method
