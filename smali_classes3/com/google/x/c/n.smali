.class public abstract Lcom/google/x/c/n;
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

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/google/x/c/p;)Lcom/google/x/c/n;
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/x/c/e;

    invoke-static {p0}, Lcom/google/x/b/b;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/x/c/e;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/google/x/c/c;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/x/c/c;-><init>(Lcom/google/x/c/q;Ljava/lang/String;Lcom/google/x/c/p;)V

    .line 6
    return-object v1
.end method


# virtual methods
.method public abstract cfl()Lcom/google/x/c/q;
.end method

.method public abstract cfm()Lcom/google/x/c/p;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method
