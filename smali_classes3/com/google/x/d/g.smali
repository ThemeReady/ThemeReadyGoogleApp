.class public abstract Lcom/google/x/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final vcS:Lcom/google/x/d/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Lcom/google/x/d/g;->cfC()Lcom/google/x/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/x/d/h;->cfD()Lcom/google/x/d/g;

    move-result-object v0

    sput-object v0, Lcom/google/x/d/g;->vcS:Lcom/google/x/d/g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cfC()Lcom/google/x/d/h;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/x/d/b;

    invoke-direct {v0}, Lcom/google/x/d/b;-><init>()V

    sget-object v1, Lcom/google/x/d/q;->vdn:Lcom/google/x/d/q;

    invoke-virtual {v0, v1}, Lcom/google/x/d/b;->a(Lcom/google/x/d/q;)Lcom/google/x/d/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract cfz()Lcom/google/x/d/q;
.end method
