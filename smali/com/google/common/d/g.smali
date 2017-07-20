.class public abstract Lcom/google/common/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final uEj:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/d/h;

    invoke-direct {v0, p0}, Lcom/google/common/d/h;-><init>(Lcom/google/common/d/g;)V

    iput-object v0, p0, Lcom/google/common/d/g;->uEj:Lcom/google/common/base/Function;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract ya(Ljava/lang/String;)Ljava/lang/String;
.end method
