.class final Lcom/google/android/gms/j/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic shA:Ljava/util/List;

.field public synthetic shB:J

.field public synthetic shC:Lcom/google/android/gms/j/av;


# direct methods
.method constructor <init>(Lcom/google/android/gms/j/av;Ljava/util/List;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/j/aw;->shC:Lcom/google/android/gms/j/av;

    iput-object p2, p0, Lcom/google/android/gms/j/aw;->shA:Ljava/util/List;

    iput-wide p3, p0, Lcom/google/android/gms/j/aw;->shB:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/j/aw;->shC:Lcom/google/android/gms/j/av;

    iget-object v1, p0, Lcom/google/android/gms/j/aw;->shA:Ljava/util/List;

    iget-wide v2, p0, Lcom/google/android/gms/j/aw;->shB:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/j/av;->a(Lcom/google/android/gms/j/av;Ljava/util/List;J)V

    return-void
.end method
