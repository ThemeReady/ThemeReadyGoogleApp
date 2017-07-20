.class Lcom/google/android/gms/internal/ahk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rpg:Lcom/google/android/gms/internal/ahj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ahj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ahk;->rpg:Lcom/google/android/gms/internal/ahj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ahk;->rpg:Lcom/google/android/gms/internal/ahj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ahj;->rpb:Lcom/google/android/gms/internal/agp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/agp;->destroy()V

    return-void
.end method
