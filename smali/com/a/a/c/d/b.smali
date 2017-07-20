.class public final Lcom/a/a/c/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/c/p",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final bjq:Lcom/a/a/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/p",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/a/a/c/d/b;

    invoke-direct {v0}, Lcom/a/a/c/d/b;-><init>()V

    sput-object v0, Lcom/a/a/c/d/b;->bjq:Lcom/a/a/c/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/a/a/c/b/at;II)Lcom/a/a/c/b/at;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/a/a/c/b/at",
            "<TT;>;II)",
            "Lcom/a/a/c/b/at",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3
    return-object p2
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
