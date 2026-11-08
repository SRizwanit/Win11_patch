.class public abstract Lga4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lad3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lxh6;->s:Lth6;

    .line 3
    sget-object v1, Lxh6;->u:Lvh6;

    .line 5
    invoke-static {}, Lla4;->n()Lla4;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lad3;

    .line 11
    invoke-direct {v3, v0, v1, v2}, Lad3;-><init>(Lxh6;Lxh6;Lla4;)V

    .line 14
    sput-object v3, Lga4;->a:Lad3;

    .line 16
    return-void
.end method
