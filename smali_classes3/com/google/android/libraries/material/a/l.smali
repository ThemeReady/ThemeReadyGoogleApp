.class public Lcom/google/android/libraries/material/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final rdm:Lcom/google/android/libraries/material/c/d;

.field public static final rdn:Lcom/google/android/libraries/material/c/d;

.field public static final rdo:Lcom/google/android/libraries/material/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x3ecccccd    # 0.4f

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/google/android/libraries/material/c/d;

    invoke-direct {v0, v1, v1, v3, v2}, Lcom/google/android/libraries/material/c/d;-><init>(FFFF)V

    sput-object v0, Lcom/google/android/libraries/material/a/l;->rdm:Lcom/google/android/libraries/material/c/d;

    .line 2
    new-instance v0, Lcom/google/android/libraries/material/c/d;

    invoke-direct {v0, v4, v1, v2, v2}, Lcom/google/android/libraries/material/c/d;-><init>(FFFF)V

    sput-object v0, Lcom/google/android/libraries/material/a/l;->rdn:Lcom/google/android/libraries/material/c/d;

    .line 3
    new-instance v0, Lcom/google/android/libraries/material/c/d;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/google/android/libraries/material/c/d;-><init>(FFFF)V

    sput-object v0, Lcom/google/android/libraries/material/a/l;->rdo:Lcom/google/android/libraries/material/c/d;

    return-void
.end method
