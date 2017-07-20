.class Lcom/google/android/apps/gsa/shared/util/concurrent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic icr:Ljava/lang/String;

.field public final synthetic idN:Ljava/lang/Class;

.field public final synthetic idO:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/c;->idN:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/c;->idO:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/c;->icr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/c;->idN:Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/c;->idO:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/c;->icr:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    return-object v0
.end method
