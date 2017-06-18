.class public final Lcom/google/android/apps/gsa/shared/util/concurrent/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hnu:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/concurrent/ap;->hnu:Ljava/lang/ThreadLocal;

    return-void
.end method
