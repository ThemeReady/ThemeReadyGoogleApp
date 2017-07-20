.class public interface abstract Lcom/google/ar/c/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zfS:Lcom/google/ac/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/a/g",
            "<",
            "Lcom/google/y/a/a/s;",
            "Lcom/google/y/a/a/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final zfT:Lcom/google/ac/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/a/g",
            "<",
            "Lcom/google/y/a/a/r;",
            "Lcom/google/ar/c/b/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v1, 0xb

    .line 1
    const-class v0, Lcom/google/y/a/a/s;

    const-wide/32 v2, 0x11e5057a

    .line 2
    invoke-static {v1, v0, v2, v3}, Lcom/google/ac/a/g;->b(ILjava/lang/Class;J)Lcom/google/ac/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/ar/c/b/a/d;->zfS:Lcom/google/ac/a/g;

    .line 3
    const-class v0, Lcom/google/ar/c/b/a/e;

    const-wide/32 v2, 0x129992b2

    .line 4
    invoke-static {v1, v0, v2, v3}, Lcom/google/ac/a/g;->b(ILjava/lang/Class;J)Lcom/google/ac/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/ar/c/b/a/d;->zfT:Lcom/google/ac/a/g;

    .line 5
    return-void
.end method
