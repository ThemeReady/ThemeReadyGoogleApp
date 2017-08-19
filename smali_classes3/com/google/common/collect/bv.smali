.class public Lcom/google/common/collect/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final uIU:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/common/collect/bv;->uIU:I

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget v0, p0, Lcom/google/common/collect/bv;->uIU:I

    invoke-static {v0}, Lcom/google/common/collect/hg;->CI(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 6
    return-object v0
.end method
