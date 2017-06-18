.class public Lcom/a/a/g/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/g/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/g/b/c",
        "<TR;>;"
    }
.end annotation


# static fields
.field public static final bjU:Lcom/a/a/g/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/g/b/a",
            "<*>;"
        }
    .end annotation
.end field

.field public static final bjV:Lcom/a/a/g/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/g/b/d",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/a/a/g/b/a;

    invoke-direct {v0}, Lcom/a/a/g/b/a;-><init>()V

    sput-object v0, Lcom/a/a/g/b/a;->bjU:Lcom/a/a/g/b/a;

    .line 4
    new-instance v0, Lcom/a/a/g/b/b;

    invoke-direct {v0}, Lcom/a/a/g/b/b;-><init>()V

    sput-object v0, Lcom/a/a/g/b/a;->bjV:Lcom/a/a/g/b/d;

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
.method public final lL()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method
