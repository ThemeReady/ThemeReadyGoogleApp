.class public Lcom/google/common/k/c/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final vtW:Lcom/google/aa/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0xb

    const-class v1, Lcom/google/common/k/c/cs;

    const-wide/16 v2, 0x752

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/google/aa/a/g;->a(ILjava/lang/Class;J)Lcom/google/aa/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/common/k/c/cr;->vtW:Lcom/google/aa/a/g;

    .line 3
    return-void
.end method
