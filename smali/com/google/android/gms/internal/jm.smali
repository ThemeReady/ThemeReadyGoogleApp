.class public final Lcom/google/android/gms/internal/jm;
.super Ljava/lang/Object;


# static fields
.field public static final oXW:Lcom/google/android/gms/common/api/Scope;

.field public static final oXX:Lcom/google/android/gms/common/api/Scope;

.field public static final oXp:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/internal/jr;",
            ">;"
        }
    .end annotation
.end field

.field public static final pam:Lcom/google/android/gms/common/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/internal/jz;",
            "Lcom/google/android/gms/internal/jr;",
            ">;"
        }
    .end annotation
.end field

.field public static final pcd:Lcom/google/android/gms/common/api/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/i",
            "<",
            "Lcom/google/android/gms/internal/jz;",
            ">;"
        }
    .end annotation
.end field

.field public static final pyA:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/internal/jp;",
            ">;"
        }
    .end annotation
.end field

.field public static final pyy:Lcom/google/android/gms/common/api/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/i",
            "<",
            "Lcom/google/android/gms/internal/jz;",
            ">;"
        }
    .end annotation
.end field

.field public static final pyz:Lcom/google/android/gms/common/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/internal/jz;",
            "Lcom/google/android/gms/internal/jp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/jm;->pcd:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/jm;->pyy:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/internal/jn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/jn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/jm;->pam:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/internal/jo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/jo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/jm;->pyz:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/jm;->oXW:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/jm;->oXX:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SignIn.API"

    sget-object v2, Lcom/google/android/gms/internal/jm;->pam:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/internal/jm;->pcd:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/internal/jm;->oXp:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lcom/google/android/gms/internal/jm;->pyz:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/internal/jm;->pyy:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/internal/jm;->pyA:Lcom/google/android/gms/common/api/a;

    return-void
.end method
