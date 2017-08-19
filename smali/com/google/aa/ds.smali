.class public Lcom/google/aa/ds;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x679fdd3b29a24eb3L


# instance fields
.field public final xXf:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aa/ds;->xXf:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final cHW()Lcom/google/aa/bx;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/aa/bx;

    invoke-virtual {p0}, Lcom/google/aa/ds;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
