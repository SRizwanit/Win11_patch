.class public abstract Lvf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf6;


# static fields
.field public static final a:Lk24;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf84;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf84;-><init>(I)V

    .line 7
    invoke-static {v0}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvf6;->a:Lk24;

    .line 13
    return-void
.end method
