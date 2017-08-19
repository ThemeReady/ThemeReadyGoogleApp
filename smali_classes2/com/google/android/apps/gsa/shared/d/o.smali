.class public abstract Lcom/google/android/apps/gsa/shared/d/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/d/c;Lcom/google/android/apps/gsa/shared/d/w;Lcom/google/android/apps/gsa/shared/d/y;)Lcom/google/android/apps/gsa/shared/d/o;
    .locals 1
    .param p2    # Lcom/google/android/apps/gsa/shared/d/y;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/d/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/shared/d/b;-><init>(Lcom/google/android/apps/gsa/shared/d/c;Lcom/google/android/apps/gsa/shared/d/w;Lcom/google/android/apps/gsa/shared/d/y;)V

    return-object v0
.end method


# virtual methods
.method public abstract aqf()Lcom/google/android/apps/gsa/shared/d/c;
.end method

.method public abstract aqg()Lcom/google/android/apps/gsa/shared/d/w;
.end method

.method public abstract aqh()Lcom/google/android/apps/gsa/shared/d/y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
