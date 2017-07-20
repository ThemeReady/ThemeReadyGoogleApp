.class public final Lb/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a;
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a",
        "<TT;>;",
        "Lb/a/d",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final zhJ:Lb/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final uvW:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lb/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/e;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb/a/e;->zhJ:Lb/a/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb/a/e;->uvW:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static dn(Ljava/lang/Object;)Lb/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lb/a/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lb/a/e;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lb/a/e;->uvW:Ljava/lang/Object;

    return-object v0
.end method
