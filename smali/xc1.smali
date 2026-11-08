.class public final Lxc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lkk4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkk4;

    .line 3
    const-string v1, "(\\..*)|(.*\\.)|((.*\\.)?[0-9]+)|((.*\\.)?0[xX][0-9a-fA-F]*)"

    .line 5
    invoke-direct {v0, v1}, Lkk4;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lxc1;->c:Lkk4;

    .line 10
    return-void
.end method

.method public constructor <init>(Lf40;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lxc1;->a:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lxc1;->b:Lf40;

    .line 8
    return-void
.end method
