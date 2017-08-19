.class public final Lcom/google/android/gms/appdatasearch/ae;
.super Landroid/database/CursorWrapper;


# instance fields
.field public synthetic F:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/ae;->F:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/ae;->F:Landroid/os/Bundle;

    return-object v0
.end method
