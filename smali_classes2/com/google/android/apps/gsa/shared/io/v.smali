.class public abstract Lcom/google/android/apps/gsa/shared/io/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/DataSource;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RB()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public RD()Lcom/google/android/apps/gsa/shared/io/DataSource;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not cloneable."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/v;->RD()Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v0

    return-object v0
.end method
