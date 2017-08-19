.class Lcom/google/common/base/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/bt;


# instance fields
.field public final synthetic uEH:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/base/bn;->uEH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/common/base/bk;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/common/base/bo;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/base/bo;-><init>(Lcom/google/common/base/bn;Lcom/google/common/base/bk;Ljava/lang/CharSequence;)V

    .line 4
    return-object v0
.end method
