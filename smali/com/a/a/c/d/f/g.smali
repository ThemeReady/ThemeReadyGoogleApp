.class public Lcom/a/a/c/d/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/d/f/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/c/d/f/d",
        "<TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final biG:Lcom/a/a/c/d/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/d/f/g",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/a/a/c/d/f/g;

    invoke-direct {v0}, Lcom/a/a/c/d/f/g;-><init>()V

    sput-object v0, Lcom/a/a/c/d/f/g;->biG:Lcom/a/a/c/d/f/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/a/a/c/b/at;)Lcom/a/a/c/b/at;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/b/at",
            "<TZ;>;)",
            "Lcom/a/a/c/b/at",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 2
    return-object p1
.end method
