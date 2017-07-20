.class public final Lcom/google/common/h/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final uFF:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/common/h/i;->uFF:I

    return-void
.end method

.method public static ckM()Lcom/google/common/h/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/h/l;->uFL:Lcom/google/common/h/g;

    return-object v0
.end method

.method public static ckN()Lcom/google/common/h/g;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/common/h/j;->uFG:Lcom/google/common/h/g;

    return-object v0
.end method
