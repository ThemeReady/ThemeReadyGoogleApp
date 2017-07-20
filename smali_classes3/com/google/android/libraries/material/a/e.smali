.class public abstract Lcom/google/android/libraries/material/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final thp:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/google/android/libraries/material/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/libraries/material/a/f;

    invoke-direct {v0}, Lcom/google/android/libraries/material/a/f;-><init>()V

    sput-object v0, Lcom/google/android/libraries/material/a/e;->thp:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bZm()Lcom/google/android/libraries/material/a/e;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/libraries/material/a/e;->thp:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/a/e;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/libraries/material/a/g;)V
.end method

.method public abstract b(Lcom/google/android/libraries/material/a/g;)V
.end method
