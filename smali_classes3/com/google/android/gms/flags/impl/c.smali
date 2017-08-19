.class final Lcom/google/android/gms/flags/impl/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic qKA:Ljava/lang/Boolean;

.field public synthetic qKy:Landroid/content/SharedPreferences;

.field public synthetic qKz:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/flags/impl/c;->qKy:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/flags/impl/c;->qKz:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/flags/impl/c;->qKA:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/flags/impl/c;->qKy:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/android/gms/flags/impl/c;->qKz:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/flags/impl/c;->qKA:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
