.class public final Lcom/google/common/f/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sGc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/common/f/i;->sGc:I

    return-void
.end method

.method public static Ah(I)Lcom/google/common/f/g;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/f/n;

    invoke-direct {v0, p0}, Lcom/google/common/f/n;-><init>(I)V

    return-object v0
.end method

.method public static Ai(I)Lcom/google/common/f/g;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/common/f/l;

    invoke-direct {v0, p0}, Lcom/google/common/f/l;-><init>(I)V

    return-object v0
.end method

.method public static bVm()Lcom/google/common/f/g;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/common/f/k;->sGf:Lcom/google/common/f/g;

    return-object v0
.end method

.method public static bVn()Lcom/google/common/f/g;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/common/f/j;->sGd:Lcom/google/common/f/g;

    return-object v0
.end method
