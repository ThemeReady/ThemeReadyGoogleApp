.class public Lcom/google/common/util/concurrent/ap;
.super Ljava/lang/Error;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Error;)V
    .locals 0
    .param p1    # Ljava/lang/Error;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method
