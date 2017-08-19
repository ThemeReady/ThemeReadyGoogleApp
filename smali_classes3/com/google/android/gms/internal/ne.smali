.class final Lcom/google/android/gms/internal/ne;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qYc:Lcom/google/android/gms/internal/ni;

.field public synthetic qYh:Lcom/google/android/gms/internal/mz;

.field public synthetic qYi:Lcom/google/android/gms/internal/zzzw;

.field public synthetic qjV:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mz;Landroid/content/Context;Lcom/google/android/gms/internal/ni;Lcom/google/android/gms/internal/zzzw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ne;->qYh:Lcom/google/android/gms/internal/mz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ne;->qjV:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ne;->qYc:Lcom/google/android/gms/internal/ni;

    iput-object p4, p0, Lcom/google/android/gms/internal/ne;->qYi:Lcom/google/android/gms/internal/zzzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ne;->qYh:Lcom/google/android/gms/internal/mz;

    iget-object v0, v0, Lcom/google/android/gms/internal/mz;->qXS:Lcom/google/android/gms/internal/nz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ne;->qjV:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ne;->qYc:Lcom/google/android/gms/internal/ni;

    iget-object v3, p0, Lcom/google/android/gms/internal/ne;->qYi:Lcom/google/android/gms/internal/zzzw;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzzw;->qkX:Lcom/google/android/gms/internal/zzaiw;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/nz;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ni;Lcom/google/android/gms/internal/zzaiw;)V

    return-void
.end method
