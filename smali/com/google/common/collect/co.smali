.class Lcom/google/common/collect/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final sCh:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/co;->sCh:[Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/co;->sCh:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/ck;->i([Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v0

    return-object v0
.end method
