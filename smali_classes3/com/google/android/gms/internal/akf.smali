.class public interface abstract Lcom/google/android/gms/internal/akf;
.super Ljava/lang/Object;


# static fields
.field public static final rDI:Lcom/google/android/gms/internal/akf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/akg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/akg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/akf;->rDI:Lcom/google/android/gms/internal/akf;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Looper;)Landroid/os/Handler;
.end method
