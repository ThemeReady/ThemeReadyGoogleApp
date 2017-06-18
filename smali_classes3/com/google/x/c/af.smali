.class public abstract Lcom/google/x/c/af;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static vV(Ljava/lang/String;)Lcom/google/x/c/af;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/x/c/j;

    invoke-direct {v0, p0}, Lcom/google/x/c/j;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract cfq()Ljava/lang/String;
.end method
