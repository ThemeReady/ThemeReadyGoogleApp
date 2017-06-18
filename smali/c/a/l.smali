.class public final Lc/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a/a",
        "<",
        "Lc/a",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field public final qNB:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/a/l;->qNB:Ll/a/a;

    .line 3
    return-void
.end method

.method public static h(Ll/a/a;)Ll/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/a",
            "<TT;>;)",
            "Ll/a/a",
            "<",
            "Lc/a",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v1, Lc/a/l;

    invoke-static {p0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a;

    invoke-direct {v1, v0}, Lc/a/l;-><init>(Ll/a/a;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lc/a/l;->qNB:Ll/a/a;

    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v0

    .line 7
    return-object v0
.end method
