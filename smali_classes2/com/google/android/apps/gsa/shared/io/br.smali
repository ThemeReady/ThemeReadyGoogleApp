.class public abstract Lcom/google/android/apps/gsa/shared/io/br;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hFF:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hFx:Ljava/lang/Long;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/google/android/apps/gsa/shared/io/br;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/shared/io/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p2, v0, Lcom/google/android/apps/gsa/shared/io/br;->hFF:Ljava/lang/Integer;

    .line 4
    iput-object p3, v0, Lcom/google/android/apps/gsa/shared/io/br;->hFx:Ljava/lang/Long;

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract arx()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract ary()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
