.class abstract Lcom/google/protobuf/dv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public vZQ:Lsun/misc/Unsafe;


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/dv;->vZQ:Lsun/misc/Unsafe;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)I
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/dv;->vZQ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/reflect/Field;)J
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/dv;->vZQ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract a(JB)V
.end method

.method public final a(Ljava/lang/Object;JI)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/dv;->vZQ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 7
    return-void
.end method

.method public abstract a(Ljava/lang/Object;JLjava/lang/Object;JJ)V
.end method

.method public abstract c(Ljava/lang/Object;JB)V
.end method

.method public abstract d(Ljava/lang/Object;J)B
.end method

.method public final e(Ljava/lang/Object;J)J
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/dv;->vZQ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method
