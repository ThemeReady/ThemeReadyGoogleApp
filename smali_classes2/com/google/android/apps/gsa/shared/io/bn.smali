.class public abstract Lcom/google/android/apps/gsa/shared/io/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hFv:Lcom/google/android/apps/gsa/shared/io/bn;

.field public static final hFw:Lcom/google/android/apps/gsa/shared/io/bn;


# instance fields
.field public hFx:Ljava/lang/Long;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/bp;->hFy:Lcom/google/android/apps/gsa/shared/io/bp;

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/bn;->a(Lcom/google/android/apps/gsa/shared/io/bp;)Lcom/google/android/apps/gsa/shared/io/bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/bo;->arX()Lcom/google/android/apps/gsa/shared/io/bn;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/bn;->hFv:Lcom/google/android/apps/gsa/shared/io/bn;

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/bp;->hFz:Lcom/google/android/apps/gsa/shared/io/bp;

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/bn;->a(Lcom/google/android/apps/gsa/shared/io/bp;)Lcom/google/android/apps/gsa/shared/io/bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/bo;->arX()Lcom/google/android/apps/gsa/shared/io/bn;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/bn;->hFw:Lcom/google/android/apps/gsa/shared/io/bn;

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

.method public static a(Lcom/google/android/apps/gsa/shared/io/bp;)Lcom/google/android/apps/gsa/shared/io/bo;
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
    iput-object p0, v0, Lcom/google/android/apps/gsa/shared/io/d;->hCT:Lcom/google/android/apps/gsa/shared/io/bp;

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract aro()Lcom/google/android/apps/gsa/shared/io/bp;
.end method

.method public abstract arp()Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract arq()Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract arr()Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract ars()Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract art()Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract aru()Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract arv()Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
