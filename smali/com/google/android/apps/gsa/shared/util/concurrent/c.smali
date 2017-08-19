.class Lcom/google/android/apps/gsa/shared/util/concurrent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic ijw:Ljava/lang/String;

.field public final synthetic ikT:Ljava/lang/Class;

.field public final synthetic ikU:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/c;->ikT:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/c;->ikU:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/c;->ijw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/c;->ikT:Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/c;->ikU:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/c;->ijw:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    return-object v0
.end method
