.class public final Lcom/google/android/apps/gsa/shared/util/debug/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/apps/gsa/shared/util/debug/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final cuC:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Landroid/content/ContentResolver;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/debug/j;->cuC:Ll/a/a;

    .line 3
    return-void
.end method

.method public static a(Ll/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Landroid/content/ContentResolver;",
            ">;)",
            "Lc/a/d",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/debug/j;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/j;-><init>(Ll/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/debug/i;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/j;->cuC:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/i;-><init>(Landroid/content/ContentResolver;)V

    .line 7
    return-object v1
.end method