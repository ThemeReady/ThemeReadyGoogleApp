.class public final Lcom/google/i/a/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final soP:Lcom/google/i/a/a/s;


# instance fields
.field public final soQ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/i/a/a/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/i/a/a/s;

    invoke-direct {v0}, Lcom/google/i/a/a/s;-><init>()V

    sput-object v0, Lcom/google/i/a/a/s;->soP:Lcom/google/i/a/a/s;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/i/a/a/s;->soQ:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    return-void
.end method
