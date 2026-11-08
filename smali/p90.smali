.class public final Lp90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp90;


# instance fields
.field public final a:Lym;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp90;

    .line 3
    invoke-direct {v0}, Lp90;-><init>()V

    .line 6
    sput-object v0, Lp90;->c:Lp90;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lym;

    .line 6
    invoke-direct {v0}, Lym;-><init>()V

    .line 9
    iput-object v0, p0, Lp90;->a:Lym;

    .line 11
    return-void
.end method
